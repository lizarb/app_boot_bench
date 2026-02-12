class MyAauaqSystem::MyAauaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauaqSystem::MyAauaqSystem
  end

end
