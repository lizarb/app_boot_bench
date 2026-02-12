class MyAcqytSystem::MyAcqytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqytSystem::MyAcqytSystem
  end

end
