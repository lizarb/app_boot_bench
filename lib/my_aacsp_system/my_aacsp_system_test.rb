class MyAacspSystem::MyAacspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacspSystem::MyAacspSystem
  end

end
