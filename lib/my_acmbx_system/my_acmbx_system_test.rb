class MyAcmbxSystem::MyAcmbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbxSystem::MyAcmbxSystem
  end

end
