class MyAakikSystem::MyAakikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakikSystem::MyAakikSystem
  end

end
