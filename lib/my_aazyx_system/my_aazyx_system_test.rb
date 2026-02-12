class MyAazyxSystem::MyAazyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazyxSystem::MyAazyxSystem
  end

end
