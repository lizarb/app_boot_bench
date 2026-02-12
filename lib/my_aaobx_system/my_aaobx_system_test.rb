class MyAaobxSystem::MyAaobxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobxSystem::MyAaobxSystem
  end

end
