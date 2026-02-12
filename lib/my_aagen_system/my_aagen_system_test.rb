class MyAagenSystem::MyAagenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagenSystem::MyAagenSystem
  end

end
