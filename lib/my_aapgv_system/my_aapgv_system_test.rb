class MyAapgvSystem::MyAapgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgvSystem::MyAapgvSystem
  end

end
