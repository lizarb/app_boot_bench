class MyAaivxSystem::MyAaivxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivxSystem::MyAaivxSystem
  end

end
