class MyAbgenSystem::MyAbgenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgenSystem::MyAbgenSystem
  end

end
