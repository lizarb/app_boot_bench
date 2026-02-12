class MyAaggxSystem::MyAaggxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggxSystem::MyAaggxSystem
  end

end
