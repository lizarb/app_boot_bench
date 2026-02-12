class MyAcqorSystem::MyAcqorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqorSystem::MyAcqorSystem
  end

end
