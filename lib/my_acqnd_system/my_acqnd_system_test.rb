class MyAcqndSystem::MyAcqndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqndSystem::MyAcqndSystem
  end

end
