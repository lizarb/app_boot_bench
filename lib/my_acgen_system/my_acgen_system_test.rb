class MyAcgenSystem::MyAcgenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgenSystem::MyAcgenSystem
  end

end
