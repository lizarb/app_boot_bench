class MyAcquwSystem::MyAcquwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquwSystem::MyAcquwSystem
  end

end
