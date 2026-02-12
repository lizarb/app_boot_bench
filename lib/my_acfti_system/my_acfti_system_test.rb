class MyAcftiSystem::MyAcftiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftiSystem::MyAcftiSystem
  end

end
