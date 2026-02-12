class MyAacaqSystem::MyAacaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacaqSystem::MyAacaqSystem
  end

end
