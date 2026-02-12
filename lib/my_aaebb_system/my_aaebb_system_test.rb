class MyAaebbSystem::MyAaebbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebbSystem::MyAaebbSystem
  end

end
