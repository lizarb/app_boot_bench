class MyAbeveSystem::MyAbeveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeveSystem::MyAbeveSystem
  end

end
