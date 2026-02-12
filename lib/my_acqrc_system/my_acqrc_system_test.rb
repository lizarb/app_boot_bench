class MyAcqrcSystem::MyAcqrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrcSystem::MyAcqrcSystem
  end

end
