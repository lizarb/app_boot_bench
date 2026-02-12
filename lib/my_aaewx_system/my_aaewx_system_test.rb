class MyAaewxSystem::MyAaewxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewxSystem::MyAaewxSystem
  end

end
