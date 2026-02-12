class MyAbdavSystem::MyAbdavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdavSystem::MyAbdavSystem
  end

end
