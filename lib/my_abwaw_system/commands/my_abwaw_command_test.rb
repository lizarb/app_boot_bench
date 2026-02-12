class MyAbwawSystem::MyAbwawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwawSystem::MyAbwawCommand
    assert_equality subject.class, MyAbwawSystem::MyAbwawCommand
  end

end
