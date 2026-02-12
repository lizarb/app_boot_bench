class MyAbugvSystem::MyAbugvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugvSystem::MyAbugvSystem
  end

end
