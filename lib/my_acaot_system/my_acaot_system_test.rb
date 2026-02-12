class MyAcaotSystem::MyAcaotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaotSystem::MyAcaotSystem
  end

end
