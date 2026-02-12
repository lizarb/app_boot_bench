class MyAbftxSystem::MyAbftxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftxSystem::MyAbftxSystem
  end

end
