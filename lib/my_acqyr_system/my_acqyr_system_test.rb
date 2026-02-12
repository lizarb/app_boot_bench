class MyAcqyrSystem::MyAcqyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyrSystem::MyAcqyrSystem
  end

end
