class MyAcqymSystem::MyAcqymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqymSystem::MyAcqymSystem
  end

end
