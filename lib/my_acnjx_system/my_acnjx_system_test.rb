class MyAcnjxSystem::MyAcnjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjxSystem::MyAcnjxSystem
  end

end
