class MyAcvtiSystem::MyAcvtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtiSystem::MyAcvtiSystem
  end

end
