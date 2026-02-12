class MyAakniSystem::MyAakniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakniSystem::MyAakniSystem
  end

end
