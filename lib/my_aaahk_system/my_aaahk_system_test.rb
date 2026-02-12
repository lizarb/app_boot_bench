class MyAaahkSystem::MyAaahkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahkSystem::MyAaahkSystem
  end

end
