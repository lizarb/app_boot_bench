class MyAanorSystem::MyAanorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanorSystem::MyAanorSystem
  end

end
