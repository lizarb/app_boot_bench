class MyAbubwSystem::MyAbubwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubwSystem::MyAbubwSystem
  end

end
