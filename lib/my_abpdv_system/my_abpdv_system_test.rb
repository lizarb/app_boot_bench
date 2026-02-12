class MyAbpdvSystem::MyAbpdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdvSystem::MyAbpdvSystem
  end

end
