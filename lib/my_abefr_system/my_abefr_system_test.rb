class MyAbefrSystem::MyAbefrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefrSystem::MyAbefrSystem
  end

end
