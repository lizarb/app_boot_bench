class MyAaknxSystem::MyAaknxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknxSystem::MyAaknxSystem
  end

end
