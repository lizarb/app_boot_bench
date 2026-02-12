class MyAaonvSystem::MyAaonvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonvSystem::MyAaonvSystem
  end

end
