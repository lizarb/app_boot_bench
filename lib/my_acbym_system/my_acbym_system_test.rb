class MyAcbymSystem::MyAcbymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbymSystem::MyAcbymSystem
  end

end
