class MyAaskySystem::MyAaskySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskySystem::MyAaskySystem
  end

end
