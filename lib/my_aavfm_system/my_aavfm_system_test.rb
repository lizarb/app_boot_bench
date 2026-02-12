class MyAavfmSystem::MyAavfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfmSystem::MyAavfmSystem
  end

end
