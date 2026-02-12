class MyAakitSystem::MyAakitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakitSystem::MyAakitSystem
  end

end
