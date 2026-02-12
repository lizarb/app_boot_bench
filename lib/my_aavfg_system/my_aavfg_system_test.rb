class MyAavfgSystem::MyAavfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfgSystem::MyAavfgSystem
  end

end
