class MyAbeysSystem::MyAbeysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeysSystem::MyAbeysSystem
  end

end
