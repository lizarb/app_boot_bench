class MyAakouSystem::MyAakouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakouSystem::MyAakouSystem
  end

end
