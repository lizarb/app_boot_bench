class MyAaybvSystem::MyAaybvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybvSystem::MyAaybvSystem
  end

end
