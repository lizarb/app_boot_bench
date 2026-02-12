class MyAbdavSystem::MyAbdavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdavSystem::MyAbdavCommand
    assert_equality subject.class, MyAbdavSystem::MyAbdavCommand
  end

end
