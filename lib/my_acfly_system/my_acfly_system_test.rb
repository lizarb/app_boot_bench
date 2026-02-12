class MyAcflySystem::MyAcflySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflySystem::MyAcflySystem
  end

end
