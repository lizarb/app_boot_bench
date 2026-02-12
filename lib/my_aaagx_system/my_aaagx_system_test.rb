class MyAaagxSystem::MyAaagxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagxSystem::MyAaagxSystem
  end

end
