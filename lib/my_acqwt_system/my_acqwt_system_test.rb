class MyAcqwtSystem::MyAcqwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwtSystem::MyAcqwtSystem
  end

end
