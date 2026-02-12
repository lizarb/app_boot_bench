class MyAavmsSystem::MyAavmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmsSystem::MyAavmsSystem
  end

end
