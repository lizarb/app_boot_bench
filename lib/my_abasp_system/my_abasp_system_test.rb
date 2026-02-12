class MyAbaspSystem::MyAbaspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaspSystem::MyAbaspSystem
  end

end
