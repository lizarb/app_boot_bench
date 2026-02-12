class MyAcqogSystem::MyAcqogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqogSystem::MyAcqogSystem
  end

end
