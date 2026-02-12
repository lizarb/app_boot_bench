class MyAbknxSystem::MyAbknxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknxSystem::MyAbknxSystem
  end

end
