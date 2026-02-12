class MyAavbbSystem::MyAavbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbbSystem::MyAavbbSystem
  end

end
