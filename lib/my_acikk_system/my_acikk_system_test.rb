class MyAcikkSystem::MyAcikkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikkSystem::MyAcikkSystem
  end

end
